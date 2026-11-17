.class public final Lcom/oplus/supertext/core/view/scan/ScanAnimView;
.super Landroid/view/TextureView;
.source "ScanAnimView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/scan/ScanAnimView;",
        "Landroid/view/TextureView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "Lcom/oplus/aiunit/vision/me6;",
        "a",
        "Lkotlin/Lazy;",
        "getCoeEngine",
        "()Lcom/oplus/aiunit/vision/me6;",
        "coeEngine",
        "Lcom/oplus/aiunit/vision/nn10;",
        "b",
        "Lcom/oplus/aiunit/vision/nn10;",
        "getScanAnimator",
        "()Lcom/oplus/aiunit/vision/nn10;",
        "scanAnimator",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getCancelBlock",
        "()Lkotlin/jvm/functions/Function0;",
        "setCancelBlock",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cancelBlock",
        "e",
        "getCallbackBlock",
        "setCallbackBlock",
        "callbackBlock",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/nn10;

.field public c:Landroid/view/Surface;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/nn10;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->getCoeEngine()Lcom/oplus/aiunit/vision/me6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nn10;-><init>(Lcom/oplus/aiunit/vision/me6;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->b:Lcom/oplus/aiunit/vision/nn10;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/mn10;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mn10;-><init>(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/kn10;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kn10;-><init>(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/oplus/supertext/core/view/scan/ScanAnimView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 18
    const-string p1, "ScanAnimView"

    .line 20
    const-string p2, "back"

    .line 22
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->getCoeEngine()Lcom/oplus/aiunit/vision/me6;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->stopEngine()V

    .line 36
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/me6;->h:Z

    .line 38
    iget-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->setRect$lambda$1(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)Lcom/oplus/aiunit/vision/me6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->getCoeEngine()Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCoeEngine()Lcom/oplus/aiunit/vision/me6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/me6;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setRect$lambda$1(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->getCoeEngine()Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/me6;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->b:Lcom/oplus/aiunit/vision/nn10;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nn10;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn10;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static {p0, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getCallbackBlock()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCancelBlock()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScanAnimator()Lcom/oplus/aiunit/vision/nn10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->b:Lcom/oplus/aiunit/vision/nn10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setCallbackBlock(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelBlock(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->f:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ln10;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ln10;-><init>(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
