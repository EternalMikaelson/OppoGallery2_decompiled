.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;
.super Ljava/lang/Object;
.source "PaintViewListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J[\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0018\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;",
        "",
        "initialized",
        "",
        "onAddedNode",
        "onAdsorption",
        "onCanvasExtended",
        "code",
        "Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;",
        "dy",
        "",
        "onCreateBackGroundError",
        "",
        "onGenerateImage",
        "onGenerateRelativeImage",
        "onLassoOperationBegin",
        "op",
        "Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;",
        "onLassoOperationEnd",
        "onLoaded",
        "onMenuChanged",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "strokeCount",
        "strokeColor",
        "entityCount",
        "entityIdArray",
        "",
        "",
        "entityExtraArray",
        "entityTypeArray",
        "",
        "entityColorArray",
        "(Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V",
        "onRedone",
        "onRequestPasteImage",
        "imageUri",
        "Landroid/net/Uri;",
        "pastePoint",
        "Landroid/graphics/PointF;",
        "onResetEnd",
        "onScrollLimitChange",
        "currentWidth",
        "currentLimit",
        "onUndid",
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


# virtual methods
.method public abstract initialized()V
.end method

.method public abstract onAddedNode()V
.end method

.method public abstract onAdsorption()V
.end method

.method public abstract onCanvasExtended(Lcom/oplusos/vfxsdk/doodleengine/CanvasExtendType;F)V
.end method

.method public abstract onCreateBackGroundError(I)V
.end method

.method public abstract onGenerateImage()V
.end method

.method public abstract onGenerateRelativeImage()V
.end method

.method public abstract onLassoOperationBegin(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V
.end method

.method public abstract onLassoOperationEnd(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;I)V
.end method

.method public abstract onLoaded()V
.end method

.method public abstract onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/MenuType;ILjava/lang/Integer;I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
.end method

.method public abstract onRedone()V
.end method

.method public abstract onRequestPasteImage(Landroid/net/Uri;Landroid/graphics/PointF;)V
.end method

.method public abstract onResetEnd()V
.end method

.method public abstract onScrollLimitChange(II)V
.end method

.method public abstract onUndid()V
.end method
