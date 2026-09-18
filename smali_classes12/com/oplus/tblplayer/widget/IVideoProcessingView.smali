.class public interface abstract Lcom/oplus/tblplayer/widget/IVideoProcessingView;
.super Ljava/lang/Object;
.source "IVideoProcessingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/widget/IVideoProcessingView$VideoProcessingEventListener;,
        Lcom/oplus/tblplayer/widget/IVideoProcessingView$ResizeMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_MEASURE_LAYOUT_FACTOR:F = 1.0f

.field public static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# virtual methods
.method public abstract setResizeMode(I)V
.end method

.method public abstract setVideoComponent(Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;)V
.end method

.method public abstract setVideoProcessingEventListener(Lcom/oplus/tblplayer/widget/IVideoProcessingView$VideoProcessingEventListener;)V
.end method

.method public abstract setVideoProcessor(Lcom/oplus/tblplayer/widget/IVideoProcessor;)V
.end method
