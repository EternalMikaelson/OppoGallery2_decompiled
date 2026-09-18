.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;
.super Ljava/lang/Object;
.source "LowLatencyCanvasView.kt"

# interfaces
.implements Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/lowlatency/LowLatencyCanvasView;->update$graphics_core_release(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J-\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "androidx/graphics/lowlatency/LowLatencyCanvasView$update$2",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;",
        "",
        "hardwareBitmapConfigured",
        "",
        "getHardwareBitmapConfigured",
        "()Z",
        "setHardwareBitmapConfigured",
        "(Z)V",
        "mRenderCount",
        "",
        "getMRenderCount",
        "()I",
        "setMRenderCount",
        "(I)V",
        "onBufferReady",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFenceCompat",
        "Landroidx/hardware/SyncFenceCompat;",
        "render",
        "canvas",
        "Landroid/graphics/Canvas;",
        "width",
        "height",
        "param",
        "(Landroid/graphics/Canvas;IILkotlin/Unit;)V",
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


# instance fields
.field final synthetic $colorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $dataSpace:I

.field final synthetic $frontBufferRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field final synthetic $transformHint:I

.field private hardwareBitmapConfigured:Z

.field private mRenderCount:I

.field final synthetic this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;


# direct methods
.method public constructor <init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/graphics/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/lowlatency/LowLatencyCanvasView;",
            "Landroidx/graphics/surface/SurfaceControlCompat;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "Lkotlin/Unit;",
            ">;>;II",
            "Landroid/graphics/ColorSpace;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$transformHint:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$dataSpace:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->onBufferReady$lambda$0(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onBufferReady$lambda$0(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMSceneBitmap$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$hideFrontBuffer(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getHardwareBitmapConfigured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMRenderCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 2
    .line 3
    return p0
.end method

.method public onBufferReady(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 12

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMHardwareBuffer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/hardware/HardwareBuffer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$setMBufferFence$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/hardware/SyncFenceCompat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMFrontBufferTarget$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->getUpdatedWrappedHardwareBufferRequired()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$colorSpace:Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    iget-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/j7n;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/j7n;-><init>(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    :goto_4
    new-instance v0, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 113
    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->isVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v8, p2

    .line 140
    :goto_5
    const/4 v11, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    invoke-static/range {v5 .. v11}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$transformHint:I

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    if-eq v0, v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 176
    .line 177
    iget v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$dataSpace:I

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 191
    .line 192
    invoke-interface {v0, v2, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onFrontBufferedLayerRenderComplete(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->$frontBufferRenderer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    .line 205
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 208
    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-virtual {p1, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMDrawCompleteRunnable$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Runnable;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    :cond_d
    return-void
.end method

.method public bridge synthetic render(Landroid/graphics/Canvas;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->render(Landroid/graphics/Canvas;IILkotlin/Unit;)V

    return-void
.end method

.method public render(Landroid/graphics/Canvas;IILkotlin/Unit;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p4}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMRedrawScene$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onRedrawRequested(Landroid/graphics/Canvas;II)V

    return-void

    .line 4
    :cond_0
    iget p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 5
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->this$0:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;->onDrawFrontBufferedLayer(Landroid/graphics/Canvas;II)V

    :cond_1
    return-void
.end method

.method public final setHardwareBitmapConfigured(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->hardwareBitmapConfigured:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMRenderCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->mRenderCount:I

    .line 2
    .line 3
    return-void
.end method
