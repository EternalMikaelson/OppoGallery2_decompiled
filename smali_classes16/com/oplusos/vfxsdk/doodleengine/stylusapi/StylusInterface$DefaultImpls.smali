.class public final Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "StylusInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCurrentBitmapCount(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic initRender$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->initRender(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: initRender"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic insertImage$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->insertImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/InsertImageCallback;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: insertImage"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic reset$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->reset(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic rollStart$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->rollStart(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rollStart"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic rolling$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;FZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->rolling(FZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rolling"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic savePreview$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Ljava/lang/String;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-wide p2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->savePreview(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: savePreview"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static setAiMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setExtraMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->setExtraMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->setAiMenuProvider(Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setScrollLimit$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;IIILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->setScrollLimit(IIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setScrollLimit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static setSelectLineColor(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic splitPaintFile$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;JILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-wide/16 p5, 0x0

    .line 14
    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-wide v5, p5

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->splitPaintFile(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: splitPaintFile"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic surfaceChanged$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Landroid/view/Surface;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->surfaceChanged(Landroid/view/Surface;IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: surfaceChanged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic surfaceCreated$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Landroid/view/Surface;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->surfaceCreated(Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: surfaceCreated"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
