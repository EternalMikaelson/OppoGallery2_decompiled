.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "TransformNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode<",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u0002J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "init",
        "",
        "nodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "param",
        "isIpuSupportHdr",
        "processUnit",
        "",
        "process",
        "transformProcess",
        "",
        "isGainMap",
        "scale",
        "Landroid/graphics/RectF;",
        "factor",
        "",
        "Companion",
        "libportraitblurplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode$Companion;

.field private static final TAG:Ljava/lang/String; = "TransformNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TransformNode"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->GPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 16
    .line 17
    return-void
.end method

.method private final scale(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    mul-float/2addr v0, p2

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    mul-float/2addr v2, p2

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final transformProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;Z)V
    .locals 12

    .line 1
    const-string v0, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.node.source.GpuNodeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->getOutputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "TransformNode"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "[transformProcess] outputSource is null"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getPhotoRotation()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    move v9, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v4

    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getConfigRotation()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v4, v3

    .line 49
    :cond_2
    move v10, v4

    .line 50
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getClipRectF()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;->getScaleSize()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->scale(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, v0

    .line 76
    :goto_1
    move-object v7, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p0, "[transformProcess] gainMapNodeSource is null"

    .line 85
    .line 86
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lez p3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-float p3, p3

    .line 107
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr p3, v1

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-direct {p0, v3, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->scale(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v3, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v0

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v8, v3

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    sget-object v5, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getShouldMirror()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_4
    move v11, p0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 p0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->transformProcess(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;Landroid/graphics/RectF;FFZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic transformProcess$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->transformProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z
    .locals 0

    .line 1
    const-string p0, "nodeSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "param"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z
    .locals 7

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->transformProcess$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 5
    invoke-direct {v1, p0, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->transformProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;Z)V

    .line 6
    :cond_0
    invoke-interface {v2}, Lcom/oplus/tbluniformeditor/common/io/IRecyclable;->recycle()V

    return p1
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z

    move-result p0

    return p0
.end method
