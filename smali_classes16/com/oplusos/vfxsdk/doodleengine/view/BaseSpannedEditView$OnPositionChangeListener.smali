.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;
.super Ljava/lang/Object;
.source "BaseSpannedEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPositionChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/BaseSpannedEditView$OnPositionChangeListener;",
        "",
        "onPositionChanged",
        "",
        "view",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "onPositionChangedEnd",
        "onPositionChangedStart",
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
.method public abstract onPositionChanged(Landroid/view/View;FF)V
.end method

.method public abstract onPositionChangedEnd()V
.end method

.method public abstract onPositionChangedStart(FF)V
.end method
