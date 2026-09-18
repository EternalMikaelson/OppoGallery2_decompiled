.class public Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;
.super Ljava/lang/Object;
.source "ImageReplaceAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageReplaceAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    return-void
.end method

.method private checkArgSrcError(IIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p3, p0, :cond_1

    if-eqz p3, :cond_1

    if-eq p3, p1, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x4b3

    .line 1
    invoke-static {p4, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private checkArgSrcError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x4b3

    .line 2
    invoke-static {p3, p0}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private executeImageReplace(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkIsInputSDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->getInputTex()Lcom/oplus/aiunit/vision/la70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->getOutputTex()Lcom/oplus/aiunit/vision/la70;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->getReplaceTex()Lcom/oplus/aiunit/vision/la70;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->getReplaceGainTex()Lcom/oplus/aiunit/vision/la70;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move v12, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v12, v11

    .line 40
    :goto_0
    invoke-direct {p0, v1, v4, v3, p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->checkArgSrcError(IIILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "[executeImageReplace] error, replace primary texture id is invalid"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v11

    .line 54
    :cond_1
    iget v5, v2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 55
    .line 56
    iget v6, v2, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid(II)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {v3 .. v8}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTextureWithTile(IIIIII)V

    .line 83
    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;->getOutputGainTex()Lcom/oplus/aiunit/vision/la70;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->checkArgSrcError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "[executeImageReplace] error, replace gain texture id is invalid"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v11

    .line 115
    :cond_2
    iget v2, v9, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 116
    .line 117
    iget v3, v9, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->calculateTileGrid(II)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTextureWithTile(IIIIII)V

    .line 144
    .line 145
    .line 146
    const-string p0, "key_replace_source_hdr_info"

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/HashMap;

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string p1, "[executeImageReplace] error, replace dynamic source hdr info is null"

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v11

    .line 165
    :cond_3
    const-string p2, "global_key_output_source_hdr_info"

    .line 166
    .line 167
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {p1, v11}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 171
    .line 172
    .line 173
    return v10
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "key_replace_gain_texture"

    .line 2
    .line 3
    const-string v1, "key_replace_texture"

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "[execute] image_replace_plugin"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/la70;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p0

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->executeImageReplace(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/imagereplace/data/SourceInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/aiunit/vision/la70;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oplus/aiunit/vision/la70;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 91
    .line 92
    .line 93
    :cond_6
    throw p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in image_replace_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[getInputInfo] in image_replace_plugin fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in image_replace_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/imagereplace/engine/ImageReplaceAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[initialize] fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mHasInitialized:Z

    .line 18
    .line 19
    :cond_1
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/imagereplace/function/ImageReplaceAlgoImpl;->mHasInitialized:Z

    .line 3
    .line 4
    return-void
.end method
