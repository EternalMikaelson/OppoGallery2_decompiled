.class public Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;
.super Ljava/lang/Object;
.source "MosaicAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;,
        Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;
    }
.end annotation


# static fields
.field public static final MOSAIC_POINT_SIZE:I = 0x2

.field public static final MOSAIC_SIZE_RATIO:F = 0.05f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private final mHasCanceled:Z

.field private final mHasInitialized:Z

.field private mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MosaicAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mHasInitialized:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mHasCanceled:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->initAssertManager(Landroid/content/res/AssetManager;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/LogUtil;->getLogLevel()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x30

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->setLogLevel(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p1, 0x28

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->setLogLevel(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 p1, 0x20

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->setLogLevel(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 p1, 0x18

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->setLogLevel(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p0, 0x6

    .line 70
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->setLogLevel(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private autoMosaic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_auto_mosaic_type"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "key_auto_mosaic_rects"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, [F

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->getBackgroundTexture(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mTexture:Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 41
    .line 42
    iget v5, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->autoMosaic(IIII[F)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mFromCache:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private checkArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadMapCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapIndex(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapPackage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    return v1

    .line 58
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapSemantic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    const-string v0, "global_key_input_source_map"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    array-length v4, v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v4, v5, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    const-string v4, "global_key_input_source_road_z_order"

    .line 84
    .line 85
    invoke-interface {p1, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    if-eqz v4, :cond_11

    .line 92
    .line 93
    array-length v4, v4

    .line 94
    if-eq v4, v5, :cond_a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    const-string v4, "global_key_output_source_map"

    .line 98
    .line 99
    invoke-interface {p1, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-eq v4, v5, :cond_b

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    aget-object v0, v0, v1

    .line 112
    .line 113
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 114
    .line 115
    iput-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 116
    .line 117
    aget-object v2, v2, v1

    .line 118
    .line 119
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    .line 120
    .line 121
    iput-object v2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    iget p2, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 129
    .line 130
    if-lez p2, :cond_e

    .line 131
    .line 132
    iget p2, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 133
    .line 134
    if-lez p2, :cond_e

    .line 135
    .line 136
    iget p2, v2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 137
    .line 138
    if-lez p2, :cond_e

    .line 139
    .line 140
    iget p2, v2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 141
    .line 142
    if-gtz p2, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    return v5

    .line 146
    :cond_e
    :goto_0
    const/16 p2, 0xb

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_f
    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_10
    :goto_2
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_11
    :goto_3
    const/16 p2, 0xe

    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_12
    :goto_4
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 167
    .line 168
    .line 169
    return v1
.end method

.method private checkExecuteCommand(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/Consts;->MOSAIC_PLUGIN_CMDS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_map_format"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private checkInputSourceMapIndex(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method private checkInputSourceMapPackage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_package"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "texture"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private checkInputSourceMapSemantic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_semantic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "primary"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method private checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "global_key_input_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method private checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "sdr"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method private checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "none"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    const-string v2, "hdr_none"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v3

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method private checkInputSourceRoadMapCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private checkMosaicPainter(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "key_reset_context"

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "cmd_down"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "cmd_manual_mosaic"

    .line 28
    .line 29
    iget-object v1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "cmd_auto_mosaic"

    .line 38
    .line 39
    iget-object v1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->releaseMosaicPainter()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 51
    .line 52
    iget v1, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 53
    .line 54
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x3d4ccccd    # 0.05f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "key_pixel_size"

    .line 68
    .line 69
    invoke-interface {p1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float v7, v2, v0

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "key_dot_size"

    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    mul-float v8, v1, v0

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "key_blur_level"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    new-instance v3, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 119
    .line 120
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object p2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 127
    .line 128
    iget v5, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 129
    .line 130
    iget v6, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;-><init>(IIIFFF)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 136
    .line 137
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 138
    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    const/16 p2, 0x10

    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_2
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method private doRender(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cmd_manual_mosaic"

    .line 3
    .line 4
    const-string v2, "cmd_auto_mosaic"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkMosaicPainter(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v4, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "global_key_no_cache_frame"

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v3, v6

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v3, "cmd_move"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v3, "cmd_down"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v3, "cmd_up"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mosaicMove(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mosaicDown(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mosaicUp(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->manualMosaic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->autoMosaic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v3, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    iget-object v2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->getBackgroundTexture(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mTexture:Lcom/oplus/aiunit/vision/la70;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object p0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 149
    .line 150
    iget v4, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 151
    .line 152
    iget v5, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 153
    .line 154
    iget-object p0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object p0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 161
    .line 162
    iget v7, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 163
    .line 164
    iget v8, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->getDrawingMosaicResult(IIIIII)V

    .line 167
    .line 168
    .line 169
    iget-boolean p0, p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;->mFromCache:Z

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 178
    .line 179
    iget-object p1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 186
    .line 187
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 188
    .line 189
    iget p2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->getFullDrawMosaicResult(III)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return v0

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x62fcce6b -> :sswitch_4
        -0x5d924322 -> :sswitch_3
        -0x50e15040 -> :sswitch_2
        0x622a1087 -> :sswitch_1
        0x622e27b6 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBackgroundTexture(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;
    .locals 1

    .line 1
    const-string v0, "key_custom_background_texture_cache_key"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "getBackgroundTexture: use custom background texture from cache"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;-><init>(Lcom/oplus/aiunit/vision/la70;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "getBackgroundTexture: use input texture"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$TextureResult;-><init>(Lcom/oplus/aiunit/vision/la70;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static getPaintSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)F
    .locals 2

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "key_paint_size"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    return p0
.end method

.method private getTextureFromCache(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class p0, Lcom/oplus/aiunit/vision/la70;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 18
    .line 19
    return-object p0
.end method

.method private manualMosaic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z
    .locals 12

    .line 1
    const-string v0, "key_paint_points"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "key_paint_points_offset"

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "key_paint_points_size"

    .line 23
    .line 24
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    add-int v4, v2, v1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v4, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "key_paint_type"

    .line 61
    .line 62
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->getPaintSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v0, v2, v1}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->toFloatArray(Ljava/util/List;II)[F

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 81
    .line 82
    iget-object p0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object p0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 89
    .line 90
    iget v8, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 91
    .line 92
    iget v9, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->manualMosaic(IIIIF[F)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "mosaic_plugin "

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, " error offset = "

    .line 110
    .line 111
    const-string v5, " size = "

    .line 112
    .line 113
    invoke-static {v2, p2, v4, v5, p1}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " totalSize = "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v3
.end method

.method private mosaicDown(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_paint_type"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->getPaintSize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v2, "key_paint_points"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    const-string v3, "key_paint_points_offset"

    .line 32
    .line 33
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "key_paint_points_size"

    .line 44
    .line 45
    invoke-interface {p1, v4, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_1

    .line 60
    .line 61
    add-int v0, v3, p1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v0, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, v3, p1}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->toFloatArray(Ljava/util/List;II)[F

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    array-length v0, p1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-lt v0, v2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2, p1}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->startPaint(IF[F)V

    .line 81
    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-lt p2, v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    sub-int/2addr p2, v2

    .line 91
    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->addPoints([F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method private mosaicMove(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z
    .locals 6

    .line 1
    const-string v0, "key_paint_points"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_paint_points_offset"

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "key_paint_points_size"

    .line 28
    .line 29
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    add-int v3, v2, p1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 61
    .line 62
    invoke-static {v0, v2, p1}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->toFloatArray(Ljava/util/List;II)[F

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->addPoints([F)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "mosaic_plugin "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, " error offset = "

    .line 82
    .line 83
    const-string v5, " size = "

    .line 84
    .line 85
    invoke-static {v2, p2, v4, v5, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " totalSize = "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method private mosaicUp(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V
    .locals 3

    .line 1
    const-string p2, "key_paint_points"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_paint_points_offset"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "key_paint_points_size"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    add-int v0, v1, p1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 53
    .line 54
    invoke-static {p2, v1, p1}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->toFloatArray(Ljava/util/List;II)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->addPoints([F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->endPaint()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private releaseMosaicPainter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->mMosaicPainter:Lcom/oplus/tbluniformeditor/mosaicpainter/MosaicPainter;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setExecuteArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/la70;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "global_key_output_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "global_key_output_source_road_dynamic_range"

    .line 12
    .line 13
    const-string v2, "sdr"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "global_key_output_source_road_dynamic_range_scheme"

    .line 19
    .line 20
    const-string v2, "none"

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 26
    .line 27
    const-string v2, "{}"

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "global_key_output_source_road_map_count"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "global_key_output_source_road_map_index"

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "texture"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "global_key_output_source_road_map_package"

    .line 54
    .line 55
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "primary"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "global_key_output_source_map_width"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 81
    .line 82
    filled-new-array {v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "global_key_output_source_map_height"

    .line 87
    .line 88
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "global_key_output_source_map"

    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, v1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/Consts;->getErrorMessage(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "global_key_result_msg"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "error code: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "global_key_execute_command"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkExecuteCommand(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "execute, cmd: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const-string v1, "cmd_release"

    .line 55
    .line 56
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->command:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setExecuteArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/la70;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->releaseMosaicPainter()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->printParam(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->doRender(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setExecuteArg(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/la70;)V

    .line 87
    .line 88
    .line 89
    return v3
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mosaic_plugin"

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkExecuteCommand(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "getInputInfo, cmd: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "global_key_input_source_road_map_count"

    .line 79
    .line 80
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v1}, [[I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "global_key_input_source_road_map_index"

    .line 92
    .line 93
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "texture"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "global_key_input_source_road_map_package"

    .line 103
    .line 104
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "primary"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "global_key_input_source_road_map_semantic"

    .line 114
    .line 115
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 119
    .line 120
    .line 121
    return v0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkExecuteCommand(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "getOutputInfo, cmd: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeEditScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRange(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceRoadMapCount(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapIndex(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapPackage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->checkInputSourceMapSemantic(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    const-string v0, "global_key_input_source_map_width"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [I

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    array-length v3, v0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v3, v4, :cond_a

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    const-string v3, "global_key_input_source_map_height"

    .line 118
    .line 119
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [I

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    if-eq v3, v4, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v5, "global_key_output_source_road_count"

    .line 136
    .line 137
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "global_key_output_source_road_map_count"

    .line 145
    .line 146
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v2}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "global_key_output_source_road_map_index"

    .line 154
    .line 155
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "texture"

    .line 159
    .line 160
    filled-new-array {v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "global_key_output_source_road_map_package"

    .line 165
    .line 166
    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "primary"

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "global_key_output_source_road_map_semantic"

    .line 176
    .line 177
    invoke-interface {p1, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    filled-new-array {v5}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "global_key_output_source_map_format"

    .line 186
    .line 187
    invoke-interface {p1, v7, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v3}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p1, v6, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "global_key_output_source_map_width"

    .line 198
    .line 199
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "global_key_output_source_map_height"

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_c
    :goto_0
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_d
    :goto_1
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 220
    .line 221
    .line 222
    return v2
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->releaseMosaicPainter()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public printParam(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "printParam: global_key_execute_command = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "global_key_execute_command"

    .line 11
    .line 12
    const-string v2, "unknown"

    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "printParam: key_pixel_size = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "key_pixel_size"

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "printParam: key_dot_size = "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "key_dot_size"

    .line 66
    .line 67
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "printParam: key_blur_level = "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "key_blur_level"

    .line 89
    .line 90
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "printParam: key_paint_type = "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "key_paint_type"

    .line 117
    .line 118
    invoke-interface {p1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "printParam: key_paint_size = "

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "key_paint_size"

    .line 140
    .line 141
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "printParam: key_paint_points = "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "key_paint_points"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "printParam: key_paint_points_offset = "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "key_paint_points_offset"

    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "printParam: key_paint_points_size = "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "key_paint_points_size"

    .line 210
    .line 211
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "printParam: key_reset_context = "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "key_reset_context"

    .line 233
    .line 234
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "printParam: key_auto_mosaic_type = "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "key_auto_mosaic_type"

    .line 256
    .line 257
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v1, "printParam: key_auto_mosaic_rects = "

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "key_auto_mosaic_rects"

    .line 279
    .line 280
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 295
    .line 296
    if-eqz p1, :cond_0

    .line 297
    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v0, "printParam: inputWidth = "

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 306
    .line 307
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "printParam: inputHeight = "

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->inputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 327
    .line 328
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    iget-object p1, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 341
    .line 342
    if-eqz p1, :cond_1

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, "printParam: outputWidth = "

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 352
    .line 353
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "printParam: outputHeight = "

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Lcom/oplus/tbluniformeditor/plugins/mosaic/function/MosaicAlgoImpl$ExecuteParam;->outputTexture:Lcom/oplus/aiunit/vision/la70;

    .line 373
    .line 374
    iget p2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
