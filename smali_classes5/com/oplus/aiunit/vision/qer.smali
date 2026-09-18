.class public final Lcom/oplus/aiunit/vision/qer;
.super Ljava/lang/Object;
.source "OcrSuperTextLayoutEventDispatcher.kt"


# instance fields
.field public final a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/MotionEvent;

.field public final e:I

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qer;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qer;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/qer;->e:I

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qer;->f:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qer;->g:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qer;->h:Z

    .line 39
    .line 40
    return-void
.end method
