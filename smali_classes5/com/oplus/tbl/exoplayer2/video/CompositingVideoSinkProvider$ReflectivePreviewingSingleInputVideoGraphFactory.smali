.class final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectivePreviewingSingleInputVideoGraphFactory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/DebugViewProvider;",
            "Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;J)",
            "Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-wide/from16 v8, p8

    .line 36
    .line 37
    invoke-interface/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method
