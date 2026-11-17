.class public final Lcom/oplus/aiunit/vision/bz70;
.super Ljava/lang/Object;
.source "TimelineGestureDetector.kt"


# instance fields
.field public a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;

.field public b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/bz70;->i:I

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/bz70$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bz70$a;-><init>(Lcom/oplus/aiunit/vision/bz70;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bz70;->l:Landroid/view/GestureDetector;

    .line 34
    .line 35
    return-void
.end method
