.class public final synthetic Lcom/oplus/aiunit/vision/o180;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y180;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y180;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o180;->a:Lcom/oplus/aiunit/vision/y180;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o180;->a:Lcom/oplus/aiunit/vision/y180;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y180;->F:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y180;->z:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y180;->A:Lcom/oplus/aiunit/vision/tvy;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 34
    .line 35
    float-to-int v2, v2

    .line 36
    float-to-int v0, v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/a45;->e(Lcom/oplus/aiunit/vision/a45;IIZI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_2
    iput v0, p0, Lcom/oplus/aiunit/vision/y180;->G:I

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/t180;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/t180;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-string v4, "TimelineSlidingSelectProcessor"

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/y180;->j(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
