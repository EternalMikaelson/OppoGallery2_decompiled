.class public final Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SaveListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;
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
.method public static onDataTruncation(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static onPreviewSaved(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onSaved(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
