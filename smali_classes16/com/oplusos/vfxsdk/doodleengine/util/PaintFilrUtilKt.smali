.class public final Lcom/oplusos/vfxsdk/doodleengine/util/PaintFilrUtilKt;
.super Ljava/lang/Object;
.source "PaintFilrUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/util/PaintFilrUtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getResId",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;",
        "paint_intermediate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getResId(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/PaintFilrUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_slash:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_pentagon:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_right_triangle:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_parallelogram:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_pentagram:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_triangle:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_double_arrow_slash:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_single_arrow_slash:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_oval:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_rectangle:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_graphics_slash:I

    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
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
