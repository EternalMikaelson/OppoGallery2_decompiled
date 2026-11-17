.class public Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;
.super Ljava/lang/Object;
.source "AIBestTakeAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

.field private mAlgoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z

.field private volatile mIsCommandCancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AIBestTakeAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 8
    .line 9
    return-void
.end method

.method private executeOptimize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_best_take_optimize_inputs"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "key_best_take_optimize_input_src_bitmaps"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "key_best_take_optimize_input_dst_bitmaps"

    .line 33
    .line 34
    invoke-interface {p1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asAIFaceGroupInfoMirrors(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAlgoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->bestTake(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 75
    .line 76
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "[executeOptimize] cancelled"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_1
    const-string p0, "key_best_take_optimize_outputs"

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "[executeOptimize] error, input argument is invalid"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x4f51

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 104
    .line 105
    .line 106
    return v4
.end method

.method private executeReplacingFaces(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getOutputTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getOutputSourceWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getOutputSourceHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->loadFBO(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getInputTextureId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getInputSourceWidth()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;->getInputSourceHeight()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "key_origin_width"

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "key_origin_height"

    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object p2, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "[executeReplacingFaces]  inputSource: "

    .line 65
    .line 66
    const-string v1, ", sourceWidth: "

    .line 67
    .line 68
    const-string v2, ", sourceHeight: "

    .line 69
    .line 70
    invoke-static {v0, v5, v7, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ", orgWidth: "

    .line 75
    .line 76
    const-string v2, ", orgHeight: "

    .line 77
    .line 78
    invoke-static {v8, v9, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "key_best_take_faces"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const-string p0, "[executeReplaceFace] error, input argument is invalid"

    .line 113
    .line 114
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x4f4d

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->doReplaceFace(ILjava/util/List;IIII)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 130
    .line 131
    .line 132
    if-nez p0, :cond_1

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_1
    return v1
.end method

.method private executeVerify(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_best_take_verify_inputs"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "[executeVerify] error, input argument is invalid"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x4f50

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAlgoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/FaceDataConvertKt;->asAIFaceInfoMaps(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->batchVerify(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "[executeVerify] cancelled"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "[executeVerify] verify result  = "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "key_best_take_verify_outputs"

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "[cancel] cancel command is : "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mIsCommandCancelled:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "cmd_best_take_optimize"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "cmd_best_take_verify"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAlgoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;->cancel()V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[execute] Error!!! sourceInfo is null."

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v2, "global_key_execute_command"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "[execute] ai_best_take_plugin command : "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v4, "cmd_best_take_verify"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v4, "cmd_best_take_replace"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v4, "cmd_best_take_optimize"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v3, v1

    .line 88
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x4e86

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->executeVerify(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->executeReplacingFaces(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aibesttake/data/SourceInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->executeOptimize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x44ab0861 -> :sswitch_2
        0x2ea86db2 -> :sswitch_1
        0x7bf275bb -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getInputInfo] in ai_best_take_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "[getInputInfo] in ai_best_take_plugin fail: accessor is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 v0, 0x4e89

    .line 28
    .line 29
    const-string v1, "[getInputInfo] getArgFromPipelineDuringGetInputInfo fail"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[getOutputInfo] in ai_best_take_plugin"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeAlgoHelper;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v0, 0x4e8a

    .line 20
    .line 21
    const-string v1, "[getOutputInfo] getArgFromPipelineDuringGetOutputInfo fail"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAlgoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AlgoClientWrapper;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->ifNeedInit()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mHasInitialized:Z

    .line 43
    .line 44
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mHasInitialized:Z

    .line 45
    .line 46
    return p0
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onBindGL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->initializeOnGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onUnbindGL"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->releaseOnGL()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/function/AIBestTakeAlgoImpl;->mAIBestTakeEngine:Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeEngine;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
