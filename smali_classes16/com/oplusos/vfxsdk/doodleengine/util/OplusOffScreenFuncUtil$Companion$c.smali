.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;
.super Lkotlin/jvm/internal/Lambda;
.source "OplusOffScreenFuncUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion;->saveDrawings(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $paintInstance:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$filePath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v1, "OplusExpotImageUtil"

    const-string/jumbo v2, "saveDrawings start run"

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$paintInstance:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$imagePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$c;->$filePath:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/LoadListener;)Lcom/oplusos/vfxsdk/doodleengine/FileCode;

    return-void
.end method
