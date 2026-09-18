.class final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectiveDefaultVideoFrameProcessorFactory"
.end annotation


# static fields
.field private static final VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;->VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;->lambda$static$0()Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "build"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;->VIDEO_FRAME_PROCESSOR_FACTORY_SUPPLIER:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/ColorInfo;ZLjava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Listener;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
