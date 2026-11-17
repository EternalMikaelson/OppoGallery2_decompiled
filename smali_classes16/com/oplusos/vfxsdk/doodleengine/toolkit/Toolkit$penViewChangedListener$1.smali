.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$penViewChangedListener$1;
.super Ljava/lang/Object;
.source "Toolkit.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$penViewChangedListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPenViewChanged(FLcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;->onPenViewChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;FLcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStylusDoubleClick()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;->onStylusDoubleClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onStylusSingleClick()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;->onStylusSingleClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onToolkitAutoFoldChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener$DefaultImpls;->onToolkitAutoFoldChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
