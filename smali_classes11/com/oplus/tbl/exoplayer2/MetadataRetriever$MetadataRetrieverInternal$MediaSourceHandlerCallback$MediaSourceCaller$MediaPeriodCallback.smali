.class final Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPeriodCallback"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;Lcom/oplus/tbl/exoplayer2/MetadataRetriever$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$200(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/oplus/tbl/exoplayer2/MetadataRetriever$MetadataRetrieverInternal;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
