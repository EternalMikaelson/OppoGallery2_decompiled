.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "OplusOffScreenFuncUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->OffScreenRunFunc(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

.field final synthetic $paintViewHeight:I

.field final synthetic $paintViewWidth:I


# direct methods
.method public constructor <init>(IILcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintViewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintViewHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$block:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    const-string v0, "OplusExpotImageUtil"

    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintViewWidth:I

    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintViewHeight:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setVectorDraw(Z)V

    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;->initRender$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getNativeHandle()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v1, "OffScreenRunFunc initRenderThread failed"

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->setDrawablePages(IZ)V

    .line 11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;->surfaceCreated$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Landroid/view/Surface;ZILjava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$a;->$block:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_0
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OffScreenRunFunc exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
