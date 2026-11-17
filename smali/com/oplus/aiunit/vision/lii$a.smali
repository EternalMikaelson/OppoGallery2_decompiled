.class public final Lcom/oplus/aiunit/vision/lii$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureTypeDetector.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lii;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lii;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnGestureListener, onDoubleTapEvent"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->DOUBLE_TAP:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnGestureListener, onDown"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->NULL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "OnGestureListener, onFling"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->FLING:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnGestureListener, onLongPress"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/widget/GestureType;->LONG_PRESS:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lii;->a:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "OnGestureListener, onScroll"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->SCROLL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 7
    .line 8
    const-string v0, "OnGestureListener, onShowPress"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnGestureListener, onSingleTapConfirmed"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/widget/GestureType;->SINGLE_TAP:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lii;->a:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lii;->c:Z

    .line 44
    .line 45
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnGestureListener, onSingleTapUp"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lii$a;->a:Lcom/oplus/aiunit/vision/lii;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/lii;->a(Lcom/oplus/aiunit/vision/lii;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->TAP:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lii;->b:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method
