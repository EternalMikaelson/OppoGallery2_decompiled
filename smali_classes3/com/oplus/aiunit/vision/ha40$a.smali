.class public abstract Lcom/oplus/aiunit/vision/ha40$a;
.super Ljava/lang/Object;
.source "SlotGesture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ha40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/ec3;

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/ec3;)V
    .locals 1

    .line 1
    const-string v0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/ha40$a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ha40$a;->b:Lcom/oplus/aiunit/vision/ec3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ha40$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40$a;->b:Lcom/oplus/aiunit/vision/ec3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ha40$a;->c(ILcom/oplus/aiunit/vision/ec3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    .line 26
    .line 27
    return-void
.end method

.method public abstract b(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o;
.end method

.method public abstract c(ILcom/oplus/aiunit/vision/ec3;)V
.end method

.method public final d(Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)V
    .locals 8

    .line 1
    const-string v0, "currentMotionEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "axisDistance"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 13
    const-string/jumbo v1, "obtain(currentMotionEvent)"

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ha40$a;->c:Landroid/view/MotionEvent;

    .line 34
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ha40$a;->d:Landroid/view/MotionEvent;

    .line 36
    iget v3, p0, Lcom/oplus/aiunit/vision/ha40$a;->a:I

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ha40$a;->b:Lcom/oplus/aiunit/vision/ec3;

    move-object v2, p0

    move-object v7, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ha40$a;->b(ILcom/oplus/aiunit/vision/ec3;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/oplus/aiunit/vision/kjw$a;)Lcom/oplus/aiunit/vision/e3o;

    return-void
.end method
