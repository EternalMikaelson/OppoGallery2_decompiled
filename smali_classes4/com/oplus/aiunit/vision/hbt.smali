.class public final Lcom/oplus/aiunit/vision/hbt;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hbt$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hbt$a;

.field public b:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hbt;->b:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/hbt$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hbt$a;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hbt;->a:Lcom/oplus/aiunit/vision/hbt$a;

    .line 29
    .line 30
    return-void
.end method
