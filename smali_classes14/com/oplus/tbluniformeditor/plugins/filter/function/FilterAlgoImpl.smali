.class public Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;
.super Ljava/lang/Object;
.source "FilterAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final FILTER_JSON_FILE_PATH:Ljava/lang/String; = "tbluniformeditor/filter/tbl_uniform_editor_filter_information.json"

.field private static final FILTER_PACKAGE_DIRECTORY:Ljava/lang/String; = "tbluniformeditor/filter"

.field private static final TAG:Ljava/lang/String;

.field private static final TBL_PIXEL_FORMAT_RGBA:I = 0x2


# instance fields
.field private mAssetJsonItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

.field private mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z

.field private final mNveAssetItemsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mNveEffectsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FilterAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveAssetItemsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveEffectsMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mAssetJsonItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasInitialized:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasCanceled:Z

    .line 31
    .line 32
    return-void
.end method

.method private clearCacheResources(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[clearCacheResources]"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->clearCacheResources()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private configTiledRender(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->getTileCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    const-string v3, "[configTiledRender] TileStrategy: "

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v4, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveEffectsMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v7, "Enable Tiled Rendering"

    .line 51
    .line 52
    invoke-virtual {v6, v7, v4}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setBooleanValue(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v7, "Tile Count X"

    .line 56
    .line 57
    invoke-virtual {v6, v7, v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setIntValue(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, " -> tileCount:"

    .line 64
    .line 65
    invoke-static {v3, v0, p1, v2, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fxCount:"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveEffectsMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, " -> no tiling needed"

    .line 97
    .line 98
    invoke-static {v3, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private doFilter(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "cmd_lut"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p2, "key_lut_path"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "key_lut_Intensity"

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->removeAllEffects()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 54
    .line 55
    const-string v2, "Data File Path"

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setFilterIntensity(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->addEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    :goto_0
    return v3

    .line 74
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->getFxKey(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "[doFilter] fail: invalid command"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveEffectsMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "[doFilter] fail: invalid curFxKey"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->removeAllEffects()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setFilterIntensity(F)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->addEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method private getFxKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "cmd_camera_natural"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x26

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "cmd_camera_mono"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0x25

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "cmd_camera_fuji"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x24

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "cmd_meiwei_2020"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 p0, 0x23

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "cmd_camera_black_and_white"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0x22

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "cmd_camera_fuji_eterna"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 p0, 0x21

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "cmd_f_common_6"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 p0, 0x20

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "cmd_f_common_5"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 p0, 0x1f

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "cmd_f_common_4"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 p0, 0x1e

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "cmd_f_common_3"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 p0, 0x1d

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "cmd_f_common_1"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 p0, 0x1c

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "cmd_camera_morandi"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 p0, 0x1b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "cmd_camera_cyberpunk"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 p0, 0x1a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "cmd_camera_neon_2020"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 p0, 0x19

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "cmd_oplus_black_gold_2020"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 p0, 0x18

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "cmd_camera_radiance"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 p0, 0x17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "cmd_senlin_2020"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 p0, 0x16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "cmd_camera_gourmet"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 p0, 0x15

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "cmd_camera_kodak"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 p0, 0x14

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "cmd_camera_vivid_lut"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 p0, 0x13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_14
    const-string v0, "cmd_jiangwen_2"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 p0, 0x12

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_15
    const-string v0, "cmd_jiangwen_1"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 p0, 0x11

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_16
    const-string v0, "cmd_g_ssx04_2020"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 p0, 0x10

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_17
    const-string v0, "cmd_camera_vivid_warm"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 p0, 0xf

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_18
    const-string v0, "cmd_camera_vivid_cool"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 p0, 0xe

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_19
    const-string v0, "cmd_yuanqi_2020"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const/16 p0, 0xd

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v0, "cmd_jiari_2020"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    const/16 p0, 0xc

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_1b
    const-string v0, "cmd_g_gr3hc_2020"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_1b

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1b
    const/16 p0, 0xb

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_1c
    const-string v0, "cmd_g_gr3slide_2020"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1c
    const/16 p0, 0xa

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_1d
    const-string v0, "cmd_camera_emerald"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_1d

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    const/16 p0, 0x9

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1e
    const-string v0, "cmd_camera_serenity"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1e
    const/16 p0, 0x8

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_1f
    const-string v0, "cmd_qiuri_2020"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1f

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1f
    const/4 p0, 0x7

    .line 458
    goto :goto_0

    .line 459
    :sswitch_20
    const-string v0, "cmd_lvtu_2020"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_20

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_20
    const/4 p0, 0x6

    .line 469
    goto :goto_0

    .line 470
    :sswitch_21
    const-string v0, "cmd_bowu_2020"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_21

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_21
    const/4 p0, 0x5

    .line 480
    goto :goto_0

    .line 481
    :sswitch_22
    const-string v0, "cmd_f_back_4"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_22

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_22
    const/4 p0, 0x4

    .line 491
    goto :goto_0

    .line 492
    :sswitch_23
    const-string v0, "cmd_f_back_3"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_23

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_23
    const/4 p0, 0x3

    .line 502
    goto :goto_0

    .line 503
    :sswitch_24
    const-string v0, "cmd_f_back_2"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_24

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_24
    const/4 p0, 0x2

    .line 513
    goto :goto_0

    .line 514
    :sswitch_25
    const-string v0, "cmd_oplus_cyberpunk_2020"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_25

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_25
    const/4 p0, 0x1

    .line 524
    goto :goto_0

    .line 525
    :sswitch_26
    const-string v0, "cmd_oplus_infra_2020"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_26

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_26
    const/4 p0, 0x0

    .line 535
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    const/4 p0, 0x0

    .line 539
    return-object p0

    .line 540
    :pswitch_0
    const-string p0, "key_camera_natural"

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_1
    const-string p0, "key_camera_mono"

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_2
    const-string p0, "key_camera_fuji"

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_3
    const-string p0, "key_meiwei_2020"

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_4
    const-string p0, "key_camera_black_and_white"

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_5
    const-string p0, "key_camera_fuji_eterna"

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_6
    const-string p0, "key_f_common_6"

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_7
    const-string p0, "key_f_common_5"

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_8
    const-string p0, "key_f_common_4"

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_9
    const-string p0, "key_f_common_3"

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_a
    const-string p0, "key_f_common_1"

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_b
    const-string p0, "key_camera_morandi"

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_c
    const-string p0, "key_camera_cyberpunk"

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_d
    const-string p0, "key_camera_neon_2020"

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_e
    const-string p0, "key_oplus_black_gold_2020"

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_f
    const-string p0, "key_camera_radiance"

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_10
    const-string p0, "key_senlin_2020"

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_11
    const-string p0, "key_camera_gourmet"

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_12
    const-string p0, "key_camera_kodak"

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_13
    const-string p0, "key_camera_vivid_lut"

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_14
    const-string p0, "key_jiangwen_2"

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_15
    const-string p0, "key_jiangwen_1"

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    const-string p0, "key_g_ssx04_2020"

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_17
    const-string p0, "key_camera_vivid_warm"

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_18
    const-string p0, "key_camera_vivid_cool"

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_19
    const-string p0, "key_yuanqi_2020"

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_1a
    const-string p0, "key_jiari_2020"

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_1b
    const-string p0, "key_g_gr3hc_2020"

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_1c
    const-string p0, "key_g_gr3slide_2020"

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_1d
    const-string p0, "key_camera_emerald"

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1e
    const-string p0, "key_camera_serenity"

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1f
    const-string p0, "key_qiuri_2020"

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_20
    const-string p0, "key_lvtu_2020"

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_21
    const-string p0, "key_bowu_2020"

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_22
    const-string p0, "key_f_back_4"

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_23
    const-string p0, "key_f_back_3"

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_24
    const-string p0, "key_f_back_2"

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_25
    const-string p0, "key_oplus_cyberpunk_2020"

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_26
    const-string p0, "key_oplus_infra_2020"

    .line 655
    .line 656
    return-object p0

    .line 657
    :sswitch_data_0
    .sparse-switch
        -0x7edece1a -> :sswitch_26
        -0x7d1c5145 -> :sswitch_25
        -0x7cef3dc8 -> :sswitch_24
        -0x7cef3dc7 -> :sswitch_23
        -0x7cef3dc6 -> :sswitch_22
        -0x7b4697f5 -> :sswitch_21
        -0x7824b995 -> :sswitch_20
        -0x71c2f1d4 -> :sswitch_1f
        -0x6d66d626 -> :sswitch_1e
        -0x4ec64b51 -> :sswitch_1d
        -0x46b7956b -> :sswitch_1c
        -0x3de5022b -> :sswitch_1b
        -0x3d5c8b19 -> :sswitch_1a
        -0x2624712b -> :sswitch_19
        -0x1fa36801 -> :sswitch_18
        -0x1f9a84c5 -> :sswitch_17
        -0x190ee904 -> :sswitch_16
        -0x12f4d824 -> :sswitch_15
        -0x12f4d823 -> :sswitch_14
        -0x947336b -> :sswitch_13
        0x176d78f5 -> :sswitch_12
        0x1f5180c2 -> :sswitch_11
        0x30f5f6c1 -> :sswitch_10
        0x3f6dbd18 -> :sswitch_f
        0x4a785e40 -> :sswitch_e
        0x4af16990 -> :sswitch_d
        0x4bb47e26 -> :sswitch_c
        0x5c84e70d -> :sswitch_b
        0x5f9656bb -> :sswitch_a
        0x5f9656bd -> :sswitch_9
        0x5f9656be -> :sswitch_8
        0x5f9656bf -> :sswitch_7
        0x5f9656c0 -> :sswitch_6
        0x5fd0506b -> :sswitch_5
        0x661a4f0c -> :sswitch_4
        0x68cf60ac -> :sswitch_3
        0x6c1a1fa3 -> :sswitch_2
        0x6c1d3838 -> :sswitch_1
        0x79ac9eb4 -> :sswitch_0
    .end sparse-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getImageLongSide(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)I
    .locals 4

    .line 1
    const-string v0, "global_key_input_source_road_map_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const-string v2, "global_key_input_source_map_width"

    .line 16
    .line 17
    invoke-interface {p0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    const-string v3, "global_key_input_source_map_height"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [I

    .line 30
    .line 31
    aget v1, v2, v0

    .line 32
    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private initNveEffectsMap()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveAssetItemsMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveAssetItemsMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxIndex()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxIndex()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6, v1, v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "Data File Path"

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v6, v5}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveEffectsMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 76
    .line 77
    const-string v3, "Lut"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1, v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mFx:Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private initReflectionMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mAssetJsonItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mAssetJsonItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mNveAssetItemsMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;->getFxKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "[initReflectionMap] fail: parse asset file error"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private onRenderEffects(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[onRenderEffects] fail: sourceInfo is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->configTiledRender(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setRenderMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setPixelFormat(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInTexId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setSize(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setTextureOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setPixelFormat(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->setAccessor(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutTexture()Lcom/oplus/aiunit/vision/la70;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->renderEffects(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/oplus/aiunit/vision/la70;J)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_1
    return v0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasCanceled:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

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
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {p1, v1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setTexFormat(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ZLjava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "[setTexFormat] textFormat is:"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v7, v4, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->texFormat:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "cmd_original"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    const-string v7, "hdr_none"

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutTexture()Lcom/oplus/aiunit/vision/la70;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInTexId()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutTexture()Lcom/oplus/aiunit/vision/la70;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInSrcHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTexture(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutGainTexture()Lcom/oplus/aiunit/vision/la70;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainTexId()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutGainTexture()Lcom/oplus/aiunit/vision/la70;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTexture(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return v6

    .line 142
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->doFilter(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const/16 p0, 0xca

    .line 149
    .line 150
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_6
    invoke-direct {p0, v4, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->onRenderEffects(Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutGainTexture()Lcom/oplus/aiunit/vision/la70;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainTexId()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getOutGainTexture()Lcom/oplus/aiunit/vision/la70;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSourceInfo;->getInGainHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->copyTexture(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->clearCacheResources(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->clearCacheResources(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0xc9

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 210
    .line 211
    .line 212
    return v2
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/filter/utils/FilterUtil;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasInitialized:Z

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mHasInitialized:Z

    .line 18
    .line 19
    :cond_1
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, "meicam_licence_file_path"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

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
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "[onBindGL] fail: licPath is null"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->getImageLongSide(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v0, p1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->initEditor(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "tbluniformeditor/filter"

    .line 63
    .line 64
    const-string v3, "tbluniformeditor/filter/tbl_uniform_editor_filter_information.json"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->initGetAssetItems(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mAssetJsonItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->initReflectionMap()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->initNveEffectsMap()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "[onBindGL] fail: parse asset file error"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "[onBindGL] fail: NvsEffectSdk is null"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/filter/function/FilterAlgoImpl;->mEditor:Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
