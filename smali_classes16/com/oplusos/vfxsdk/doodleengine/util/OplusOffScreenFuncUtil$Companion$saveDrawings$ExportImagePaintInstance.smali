.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;
.super Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;
.source "OplusOffScreenFuncUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->saveDrawings(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportImagePaintInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance",
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/content/Context;)V",
        "onDrawingsSaved",
        "",
        "code",
        "",
        "pages",
        "onLoaded",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $background:J

.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$imagePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$background:J

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$block:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, p5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDrawingsSaved(II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "onDrawingsSaved, code: "

    .line 11
    const-string v4, ", page count: "

    .line 13
    invoke-static {p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v2, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->ExitPaintInstance(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V

    .line 25
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$block:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string/jumbo p1, "saveDrawings end"

    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "onLoaded"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$imagePath:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->$background:J

    .line 18
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->saveDrawings(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
