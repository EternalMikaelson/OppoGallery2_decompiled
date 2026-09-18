.class public final Lcom/oplus/aiunit/vision/ibt;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ibt$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ibt$a;

.field public b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ibt;->b:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/ibt$a;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/ibt$a;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ibt;->a:Lcom/oplus/aiunit/vision/ibt$a;

    .line 28
    .line 29
    return-void
.end method
