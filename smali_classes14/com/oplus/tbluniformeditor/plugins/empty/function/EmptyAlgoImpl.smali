.class public Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;
.super Ljava/lang/Object;
.source "EmptyAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_MAP_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EmptyAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mHasInitialized:Z

    .line 8
    .line 9
    return-void
.end method

.method private checkInputSourceMapSize([I[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length p1, p1

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/16 p1, 0x451

    .line 17
    .line 18
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    :goto_1
    const/16 p1, 0x450

    .line 23
    .line 24
    invoke-direct {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method private checkOutputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x453

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private checkOutputSourceMapIndex([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x452

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private drawBitmapToOutput(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Excepted error (code: "

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "new bitmap null"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "output map invalid"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "output map index invalid"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "input map height invalid"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "input map width invalid"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "road count invalid"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "unsupported command"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "command null"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "success"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x44d
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

.method private getOutputBitmap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "global_key_output_source_road_map_count"

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
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "global_key_output_source_road_map_index"

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    invoke-direct {p0, v2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->checkOutputSourceMapIndex([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const-string v3, "global_key_output_source_map"

    .line 33
    .line 34
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v3, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->checkOutputSourceMap([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    aget-object p0, v3, v2

    .line 48
    .line 49
    check-cast p0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    return-object p0
.end method

.method private setInputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    const/16 v1, 0x44f

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    filled-new-array {v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "global_key_input_source_road_map_count"

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "global_key_input_source_road_map_index"

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "bitmap"

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "global_key_input_source_road_map_package"

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "primary"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "global_key_input_source_road_map_semantic"

    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method private setOutputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "global_key_output_source_road_count"

    .line 7
    .line 8
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "global_key_input_source_road_dynamic_range"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v5, v2

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    const-string v5, "global_key_output_source_road_dynamic_range"

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-interface {p1, v5, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v2, "global_key_input_source_road_dynamic_range_scheme"

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    array-length v5, v2

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    const-string v5, "global_key_output_source_road_dynamic_range_scheme"

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v5, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    array-length v5, v2

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    const-string v5, "global_key_output_source_road_dynamic_range_scheme_args"

    .line 67
    .line 68
    aget-object v2, v2, v4

    .line 69
    .line 70
    invoke-interface {p1, v5, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v2, "global_key_output_source_road_map_count"

    .line 74
    .line 75
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "global_key_output_source_road_map_index"

    .line 83
    .line 84
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "bitmap"

    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "global_key_output_source_road_map_package"

    .line 94
    .line 95
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "primary"

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "global_key_output_source_road_map_semantic"

    .line 105
    .line 106
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "global_key_input_source_map_format"

    .line 110
    .line 111
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [I

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    array-length v2, v1

    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    const-string v2, "global_key_output_source_map_format"

    .line 123
    .line 124
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v1, "global_key_input_source_map_width"

    .line 128
    .line 129
    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [I

    .line 134
    .line 135
    const-string v2, "global_key_input_source_map_height"

    .line 136
    .line 137
    invoke-interface {p1, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [I

    .line 142
    .line 143
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->checkInputSourceMapSize([I[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    return v4

    .line 150
    :cond_4
    const-string p0, "global_key_output_source_map_width"

    .line 151
    .line 152
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "global_key_output_source_map_height"

    .line 156
    .line 157
    invoke-interface {p1, p0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return v0
.end method

.method private setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "global_key_result_code"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->getErrorMessage(I)Ljava/lang/String;

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
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ":"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    .locals 6

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
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[execute] command: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x44d

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "cmd_pass_through"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x44e

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->getOutputBitmap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const-string v2, "key_new_bitmap"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {p1, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x454

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->drawBitmapToOutput(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "[execute] success! newBitmap="

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "x"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", outputBitmap="

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "global_key_execute_command"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "[getInputInfo] command: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x44d

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "cmd_pass_through"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x44e

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setInputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

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
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "[getOutputInfo] command: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x44d

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "cmd_pass_through"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x44e

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setOutputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public hasInitialized()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hasInitialized: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mHasInitialized:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mHasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/empty/function/EmptyAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
