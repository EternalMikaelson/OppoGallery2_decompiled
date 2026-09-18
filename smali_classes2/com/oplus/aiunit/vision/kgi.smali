.class public final Lcom/oplus/aiunit/vision/kgi;
.super Ljava/lang/Object;
.source "GestureRecognizer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nik;


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/nik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ha40;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "complexGestureListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/t3a;

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/t3a;-><init>(Lcom/oplus/aiunit/vision/ha40;)V

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/ur90;

    .line 21
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/ur90;-><init>(Lcom/oplus/aiunit/vision/t3a;)V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/k6k;

    .line 26
    const-string/jumbo v2, "onHoverListener"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/igi;

    .line 37
    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/xm10;

    .line 42
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xm10;-><init>(Lcom/oplus/aiunit/vision/t3a;)V

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/oplus/aiunit/vision/nik;

    const/4 v3, 0x0

    .line 49
    aput-object p2, v0, v3

    const/4 p2, 0x1

    .line 52
    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 55
    aput-object v2, v0, p1

    const/4 p1, 0x3

    .line 58
    aput-object v1, v0, p1

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kgi;->a:[Lcom/oplus/aiunit/vision/nik;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgi;->a:[Lcom/oplus/aiunit/vision/nik;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/nik;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2
.end method
