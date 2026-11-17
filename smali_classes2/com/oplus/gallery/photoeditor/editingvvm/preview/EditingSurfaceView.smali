.class public final Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;
.super Landroid/view/SurfaceView;
.source "EditingSurfaceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u0013\u001a\u00020\u000b2%\u0010\u0012\u001a!\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0015\u001a\u00020\u000b2%\u0010\u0012\u001a!\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0002\u0008\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;",
        "Landroid/view/SurfaceView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setGLClearColor",
        "(I)V",
        "Lkotlin/Function1;",
        "",
        "Lcom/oplus/aiunit/vision/k3m;",
        "Lkotlin/ExtensionFunctionType;",
        "func",
        "setDatasAndRender",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setData",
        "Landroid/view/Choreographer;",
        "f",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "choreographer",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v0d;

.field public b:Landroidx/graphics/opengl/GLRenderer;

.field public c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

.field public d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

.field public volatile e:Z

.field public final f:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/v0d;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->a:Lcom/oplus/aiunit/vision/v0d;

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->f:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/x0d;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x0d;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->f:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->a:Lcom/oplus/aiunit/vision/v0d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/k3m;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "keyName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    return-void
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->f:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string p0, "[onAttachedToWindow]"

    .line 5
    .line 6
    const-string v0, "EditingSurfaceView"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "[onDetachedFromWindow] glRenderer:"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", rendererAdapter:"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "EditingSurfaceView"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v3, v1, v4, v1}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->release$default(Landroidx/graphics/opengl/GLFrameBufferRenderer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "[onDetachedFromWindow] rendererAdapter is null!"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/w0d;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v2}, Landroidx/graphics/opengl/GLRenderer;->stop(ZLkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "[onDetachedFromWindow] glRenderer is null! rendererAdapter.glRenderer:"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 116
    .line 117
    return-void
.end method

.method public setData(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/k3m;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "func"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo p1, "values"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->d:Lcom/oplus/aiunit/vision/tm00;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/k3m;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->b(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    return-void

    .line 67
    :goto_1
    monitor-exit p1

    .line 68
    throw p0

    :cond_1
    return-void
.end method

.method public setDatasAndRender(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/k3m;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->setData(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGLClearColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->d:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "<set-?>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->h:Landroid/graphics/Color;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
