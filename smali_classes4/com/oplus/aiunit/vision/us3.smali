.class public final Lcom/oplus/aiunit/vision/us3;
.super Ljava/lang/Object;
.source "ArgumentAccessorExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/us3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Z[Landroid/graphics/ColorSpace;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorSpaceArray"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 14
    const-string v1, "combine"

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string/jumbo v0, "hdr"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "global_key_input_source_road_dynamic_range"

    .line 29
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v0, "ultra_hdr"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "global_key_input_source_road_dynamic_range_scheme"

    .line 42
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 49
    new-array p1, v1, [I

    const/16 v1, 0x8

    .line 53
    aput v1, p1, v0

    goto :goto_0

    .line 56
    :cond_0
    new-array p1, v1, [I

    const/4 v1, 0x6

    .line 59
    aput v1, p1, v0

    .line 61
    :goto_0
    const-string/jumbo v0, "global_key_input_source_map_format"

    .line 64
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string/jumbo p1, "global_key_input_source_road_color_space"

    .line 70
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    return-void
.end method

.method public static final b(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;[Landroid/graphics/ColorSpace;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sourceFrame"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "algorithmType"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "colorSpaceArray"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 25
    const-string/jumbo v1, "independent"

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "hdr"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "global_key_input_source_road_dynamic_range"

    .line 41
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;->HDR_SINGLE_GAIN_MAP:Lcom/oplus/gallery/framework/editingability/pipeline/TransformAlgorithmType;

    if-ne p2, v0, :cond_0

    .line 48
    sget-object p2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 50
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us3;->e(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result p2

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->z()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 61
    :goto_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us3;->e(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result p2

    goto :goto_1

    .line 66
    :cond_1
    sget-object p2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    goto :goto_0

    :goto_1
    const/4 v0, 0x5

    .line 70
    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 74
    const-string/jumbo v0, "global_key_input_source_map_format"

    .line 77
    invoke-interface {p0, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object p2

    .line 84
    sget-object v0, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->HDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->u()Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    move-result-object p1

    .line 94
    sget-object p2, Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;->UHDR:Lcom/oplus/gallery/framework/editingability/pipeline/frame/FrameType;

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    .line 101
    const-string/jumbo p2, "local_hdr"

    .line 104
    aput-object p2, p1, v1

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    new-array p1, v2, [Ljava/lang/String;

    .line 109
    const-string/jumbo p2, "ultra_hdr"

    .line 112
    aput-object p2, p1, v1

    .line 114
    :goto_3
    const-string/jumbo p2, "global_key_input_source_road_dynamic_range_scheme"

    .line 117
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo p1, "global_key_input_source_road_color_space"

    .line 123
    invoke-interface {p0, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    return-void
.end method

.method public static final c(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string/jumbo v1, "pixelFormat <"

    .line 25
    const-string v2, "> is not supported pixelFormatToTexConfig"

    .line 27
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    return-object p0
.end method

.method public static final d([Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorSpaceArray"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 14
    const-string/jumbo v1, "none"

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v0, "sdr"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "global_key_input_source_road_dynamic_range"

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "hdr_none"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "global_key_input_source_road_dynamic_range_scheme"

    .line 43
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 47
    filled-new-array {v0}, [I

    move-result-object v0

    .line 51
    const-string/jumbo v1, "global_key_input_source_map_format"

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "global_key_input_source_road_color_space"

    .line 60
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    return-void
.end method

.method public static final e(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/us3$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "format <"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "> is not supported toAlgoPixelFormat"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    return v1
.end method
