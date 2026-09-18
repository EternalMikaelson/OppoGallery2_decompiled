.class public final Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;
.super Landroid/view/View;
.source "PaintEditBgView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;,
        Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012J\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0010\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "canvasRendRectManager",
        "Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "offsetX",
        "",
        "offsetY",
        "onPaintEditBgDrawCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;",
        "paintEditRect",
        "Landroid/graphics/RectF;",
        "scale",
        "callRedraw",
        "",
        "doChangeRendRect",
        "rectF",
        "doScale",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "postRedraw",
        "redraw",
        "setOnPaintEditBgDrawCallback",
        "callback",
        "Companion",
        "OnPaintEditBgDrawCallback",
        "paint_intermediate_release"
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$Companion;

.field private static final TAG:Ljava/lang/String; = "PaintEditBgView"


# instance fields
.field private offsetX:F

.field private offsetY:F

.field private onPaintEditBgDrawCallback:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;

.field private final paintEditRect:Landroid/graphics/RectF;

.field private scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->paintEditRect:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->scale:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a;

    const/4 p0, 0x0

    invoke-direct {v3, p2, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/CanvasRendRectManager;Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getPaintEditRect$p(Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->paintEditRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final callRedraw()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->postRedraw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final doChangeRendRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rectF"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->paintEditRect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final doScale(FFF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "doScale: scale="

    .line 4
    .line 5
    const-string v2, ", offsetX="

    .line 6
    .line 7
    const-string v3, ", offsetY="

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "PaintEditBgView"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->scale:F

    .line 26
    .line 27
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->offsetX:F

    .line 28
    .line 29
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->offsetY:F

    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->onPaintEditBgDrawCallback:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->paintEditRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->onPaintEditBgDrawCallback:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->paintEditRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->scale:F

    .line 25
    .line 26
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->offsetX:F

    .line 27
    .line 28
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->offsetY:F

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;->onPaintEditBgDraw(Landroid/graphics/RectF;FFFLandroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final postRedraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final redraw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnPaintEditBgDrawCallback(Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView;->onPaintEditBgDrawCallback:Lcom/oplusos/vfxsdk/doodleengine/view/PaintEditBgView$OnPaintEditBgDrawCallback;

    .line 3
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "setOnPaintEditBgDrawCallback: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "PaintEditBgView"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
