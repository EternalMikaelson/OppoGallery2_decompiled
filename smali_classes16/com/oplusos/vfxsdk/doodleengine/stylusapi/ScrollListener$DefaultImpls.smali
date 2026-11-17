.class public final Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;
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
.method public static onLeaped(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;FFFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onScaleChanged(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onScrollScale(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "rendRectF"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "scale"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "maxMoveBlock"

    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onScrollScale$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
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
    sget-object p4, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;->onScrollScale(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onScrollScale"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static touchCanvas(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;Z)V
    .locals 0

    .line 1
    return-void
.end method
