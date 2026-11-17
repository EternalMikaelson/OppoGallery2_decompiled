.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;
.super Ljava/lang/Object;
.source "PortraitBlurAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$Companion;,
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J \u0010\u001a\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u000b0\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "mHasInitialized",
        "",
        "nodes",
        "",
        "Lkotlin/Pair;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;",
        "",
        "cancel",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "createFirstNodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "sourceInfo",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "prepareInput",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "nodeSource",
        "nodeInputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "release",
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$Companion;

    .line 8
    .line 9
    const-string v0, "PortraitBlurAlgoImpl"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPluginsImplTag(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    return-void
.end method

.method private final createFirstNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;->getInputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;->getSourceType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;->getScaleSize()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;->setScaleSize(F)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.node.source.CpuNodeSource"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v10, p2

    .line 37
    check-cast v10, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v0, "toTexture(...)"

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v8, 0x38

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v6, v1

    .line 101
    :goto_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v8, 0x18

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v7, p1

    .line 125
    move-object v1, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;->getScaleSize()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->setScaleSize(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lcom/oplus/tbluniformeditor/common/io/IRecyclable;->recycle()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.node.source.GpuNodeSource"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v2, "toBitmap(...)"

    .line 163
    .line 164
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v3, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :cond_4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 195
    .line 196
    invoke-direct {v0, v6, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 9

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->createFirstNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;->getOutputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;

    .line 65
    .line 66
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "null cannot be cast to non-null type com.oplus.tbluniformeditor.plugins.portraitblur.node.INode<kotlin.Any>"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;->getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {p0, p1, v0, v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->prepareInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    check-cast v7, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    xor-int/2addr v7, v4

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lkotlin/Pair;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v7, v8

    .line 117
    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    instance-of v7, v6, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;

    .line 129
    .line 130
    :cond_3
    if-nez v8, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v8, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;->setOutputSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-interface {v6, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_1

    .line 147
    .line 148
    :cond_6
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "[execute], node fail, node = "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->restoreInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    :goto_2
    const/16 p0, 0x66

    .line 175
    .line 176
    invoke-virtual {v0, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 177
    .line 178
    .line 179
    return v2
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkAndGetNodes(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, p0

    .line 51
    :goto_0
    instance-of v4, v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
.end method

.method public hasInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return v0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/io/IRecyclable;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/function/PortraitBlurAlgoImpl;->nodes:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
