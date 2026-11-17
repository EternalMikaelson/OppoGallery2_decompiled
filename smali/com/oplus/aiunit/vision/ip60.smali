.class public final synthetic Lcom/oplus/aiunit/vision/ip60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uq60;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:I

.field public final synthetic e:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/oplus/aiunit/vision/uq60;Lkotlin/jvm/internal/Ref$BooleanRef;ILcom/coloros/gallery3d/app/tab/TabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ip60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ip60;->b:Lcom/oplus/aiunit/vision/uq60;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ip60;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ip60;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ip60;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ip60;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ip60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ip60;->b:Lcom/oplus/aiunit/vision/uq60;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ip60;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget v2, p0, Lcom/oplus/aiunit/vision/ip60;->d:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ip60;->e:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ip60;->f:Z

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->v3(ILcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
