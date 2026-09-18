.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;
.super Ljava/lang/Object;
.source "FingerTouchDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FingerTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylus/FingerTouchDetector$FingerTouchListener;",
        "",
        "onMultiFingerTap",
        "",
        "fingerCount",
        "",
        "touchPoints",
        "",
        "Landroid/graphics/PointF;",
        "onSingleFingerLongPress",
        "x",
        "",
        "y",
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


# virtual methods
.method public abstract onMultiFingerTap(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSingleFingerLongPress(FF)V
.end method
