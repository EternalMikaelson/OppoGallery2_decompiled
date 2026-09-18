.class public final Lcom/oplus/aiunit/vision/c0a;
.super Ljava/lang/Object;
.source "ColorSpaceRenderer.kt"


# instance fields
.field public final a:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs$Companion;->obtain()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c0a;->a:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;->Companion:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName$Companion;->getKEY_STABLE_TEXTURES_POOL()Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;->set(Lcom/oplus/tbluniformeditor/common/opengl2/render/param/KeyName;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(FIIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/zwa0;
    .locals 9

    .line 1
    const-string/jumbo v0, "texConfig"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorSpace"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/k4l;

    const/16 v8, 0x388

    move v7, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v5, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/k4l;-><init>(IIILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;FI)V

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/zwa0;

    .line 26
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/zwa0;-><init>(Lcom/oplus/aiunit/vision/k4l;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c0a;->a:Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderExtKt;->addToPool(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/tbluniformeditor/common/opengl2/render/param/RenderArgs;)Lcom/oplus/aiunit/vision/la70;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zwa0;->t()V

    return-object p1
.end method
