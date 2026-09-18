.class public final Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph;
.super Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;
.source "PreviewingSingleInputVideoGraph.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/Presentation;J)V
    .locals 13

    .line 2
    sget-object v8, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;->DEFAULT:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;ZLcom/oplus/tbl/exoplayer2/effect/Presentation;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/Presentation;JLcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/Presentation;J)V

    return-void
.end method


# virtual methods
.method public renderOutputFrame(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/effect/SingleInputVideoGraph;->getProcessor(I)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->renderOutputFrame(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
