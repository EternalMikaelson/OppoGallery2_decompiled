.class public final Lcom/oplus/aiunit/vision/uq60;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:I

.field public final synthetic d:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uq60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uq60;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/uq60;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uq60;->d:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/uq60;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq60;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/uq60;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uq60;->d:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uq60;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1, p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->v3(ILcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
