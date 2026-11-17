.class public final synthetic Lcom/oplus/aiunit/vision/xo60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/coloros/gallery3d/app/tab/TabFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xo60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/xo60;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/xo60;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/uq60;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xo60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 11
    .line 12
    iget v5, p0, Lcom/oplus/aiunit/vision/xo60;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xo60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/xo60;->d:Z

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    move-object v4, v2

    .line 20
    move v2, v5

    .line 21
    move-object v5, v8

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/uq60;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 23
    .line 24
    .line 25
    move v5, v2

    .line 26
    move-object v2, v4

    .line 27
    move-object v4, v8

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, v3, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    move v7, v6

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v1

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/ip60;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ip60;-><init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/oplus/aiunit/vision/uq60;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/coloros/gallery3d/app/tab/TabFragment;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
