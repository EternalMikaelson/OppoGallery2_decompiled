.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;
.super Ljava/lang/Object;
.source "ScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\\\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u001128\u0008\u0002\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00030\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;",
        "",
        "onLeaped",
        "",
        "x",
        "",
        "y",
        "dx",
        "dy",
        "scale",
        "onScaleChanged",
        "onScrollEnd",
        "rendRectF",
        "Landroid/graphics/RectF;",
        "onScrollRestricted",
        "onScrollScale",
        "showRectF",
        "Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;",
        "maxMoveBlock",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "upMax",
        "downMax",
        "onScrollStart",
        "touchCanvas",
        "down",
        "",
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
.method public abstract onLeaped(FFFFF)V
.end method

.method public abstract onScaleChanged(F)V
.end method

.method public abstract onScrollEnd(Landroid/graphics/RectF;)V
.end method

.method public abstract onScrollRestricted()V
.end method

.method public abstract onScrollScale(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract onScrollStart(Landroid/graphics/RectF;)V
.end method

.method public abstract touchCanvas(Z)V
.end method
