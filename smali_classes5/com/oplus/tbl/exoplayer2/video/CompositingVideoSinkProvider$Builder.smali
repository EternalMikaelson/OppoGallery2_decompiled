.class public final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

.field private final context:Landroid/content/Context;

.field private forceDisableDisplayP3:Z

.field private previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

.field private videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->built:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$1;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->built:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public setForceDisablDisplayP3(Z)Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->forceDisableDisplayP3:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreviewingVideoGraphFactory(Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;)Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoFrameProcessorFactory(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;)Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 2
    .line 3
    return-object p0
.end method
