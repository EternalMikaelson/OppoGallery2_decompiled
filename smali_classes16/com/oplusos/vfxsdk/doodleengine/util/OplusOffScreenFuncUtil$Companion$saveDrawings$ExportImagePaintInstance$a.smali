.class public final Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;
.super Lkotlin/jvm/internal/Lambda;
.source "OplusOffScreenFuncUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance;->onLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;",
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


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/OplusOffScreenFuncUtil$Companion$saveDrawings$ExportImagePaintInstance$a;->invoke(Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplusos/vfxsdk/doodleengine/base/SaveDrawingResult;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
