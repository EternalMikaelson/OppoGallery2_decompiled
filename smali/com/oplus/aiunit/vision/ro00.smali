.class public final synthetic Lcom/oplus/aiunit/vision/ro00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/contentloading/PresentType;

.field public final synthetic b:Lcom/oplus/gallery/business/contentloading/LayerType;

.field public final synthetic c:Lcom/oplus/aiunit/vision/zfa;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/contentloading/PresentType;Lcom/oplus/gallery/business/contentloading/LayerType;Lcom/oplus/aiunit/vision/zfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro00;->a:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro00;->b:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ro00;->c:Lcom/oplus/aiunit/vision/zfa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business/contentloading/PresentType;->OpenGL:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro00;->a:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro00;->b:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/business/contentloading/LayerType;->IndependentLayer:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Unsupported present requirement: OpenGL (missing GlImageRenderer(GLSurfaceView))"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Unsupported present requirement: OpenGL (missing GlImageRenderer(TextureView))"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business/contentloading/PresentType;->Vulkan:Lcom/oplus/gallery/business/contentloading/PresentType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/gallery/business/contentloading/LayerType;->IndependentLayer:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 34
    .line 35
    if-ne v2, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Unsupported present requirement: Vulkan (missing VkImageRenderer(GLSurfaceView))"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "Unsupported present requirement: Vulkan (missing VkImageRenderer(TextureView))"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$m;->a:Lcom/oplus/aiunit/vision/zfa$m;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro00;->c:Lcom/oplus/aiunit/vision/zfa;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcom/oplus/gallery/business/contentloading/LayerType;->MultiplexingLayer:Lcom/oplus/gallery/business/contentloading/LayerType;

    .line 64
    .line 65
    if-eq v2, p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Unsupported present requirement: Video in MultiplexingLayer (missing SkVideoRenderer(TextureView))"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
