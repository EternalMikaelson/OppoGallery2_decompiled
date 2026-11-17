.class public interface abstract Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallbackExt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$ImageGrabberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsStreamingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageGrabberCallbackExt"
.end annotation


# virtual methods
.method public abstract onImageGrabbedArrived(Lcom/meicam/sdk/NvsTimeline;Landroid/graphics/Bitmap;Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/sdk/NvsTimeline;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
