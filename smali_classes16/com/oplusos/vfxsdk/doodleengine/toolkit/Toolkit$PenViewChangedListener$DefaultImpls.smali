.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "Toolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;
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
.method public static onPenViewChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;FLcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 0

    .line 1
    const-string p0, "checkedView"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onStylusDoubleClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static onStylusSingleClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static onToolkitAutoFoldChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;Z)V
    .locals 0

    .line 1
    return-void
.end method
