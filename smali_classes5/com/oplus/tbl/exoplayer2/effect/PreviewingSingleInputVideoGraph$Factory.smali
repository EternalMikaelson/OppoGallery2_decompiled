.class public final Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "PreviewingSingleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;
    .locals 14
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v10, v0

    .line 4
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/tbl/exoplayer2/Effect;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/oplus/tbl/exoplayer2/effect/Presentation;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;->videoFrameProcessorFactory:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    move-wide/from16 v11, p8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v13}, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/Presentation;JLcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$1;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
