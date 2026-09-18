.class public final Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;
.super Ljava/lang/Object;
.source "PreservedBufferContentsVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;",
        "",
        "()V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "multiBufferedRenderer",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "paint",
        "Landroid/graphics/Paint;",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "release",
        "",
        "supportsPreservedRenderedContent",
        "",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

.field public static final TEST_HEIGHT:I = 0x2

.field public static final TEST_WIDTH:I = 0x2


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

.field private final paint:Landroid/graphics/Paint;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->Companion:Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    const-string/jumbo v1, "testNode"

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 30
    iput-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 32
    new-instance v1, Landroidx/graphics/CanvasBufferedRenderer$Builder;

    .line 34
    invoke-direct {v1, v2, v2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;-><init>(II)V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->setImpl$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/graphics/CanvasBufferedRenderer$Builder;->build()Landroidx/graphics/CanvasBufferedRenderer;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/graphics/CanvasBufferedRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 53
    iput-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->supportsPreservedRenderedContent$lambda$3(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final supportsPreservedRenderedContent$lambda$3(Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 0

    .line 1
    const-string p1, "$firstRenderLatch"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final supportsPreservedRenderedContent$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroidx/graphics/CanvasBufferedRenderer$RenderResult;)V
    .locals 1

    .line 1
    const-string v0, "$bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$secondRenderLatch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getFence()Landroidx/hardware/SyncFenceCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$RenderResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/graphics/CanvasBufferedRenderer;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPreservedRenderedContent()Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "renderNode.beginRecording()"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v7, -0xff0100

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    const-string v5, "executor"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/oplus/aiunit/vision/zzy;

    .line 68
    .line 69
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/zzy;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v6}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v13, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->paint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const v0, -0xffff01

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RecordingCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x10000

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 108
    .line 109
    invoke-virtual {v8, v1, v3}, Landroid/graphics/RecordingCanvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->renderNode:Landroid/graphics/RenderNode;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->multiBufferedRenderer:Landroidx/graphics/CanvasBufferedRenderer;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/graphics/CanvasBufferedRenderer;->obtainRenderRequest()Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->preserveContents(Z)Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object p0, p0, Landroidx/graphics/lowlatency/PreservedBufferContentsVerifier;->executor:Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lcom/oplus/aiunit/vision/a0z;

    .line 143
    .line 144
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/a0z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p0, v5}, Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;->drawAsync(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-virtual {p0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v7, :cond_0

    .line 171
    .line 172
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v0, :cond_0

    .line 177
    .line 178
    return v2

    .line 179
    :cond_0
    return v1
.end method
