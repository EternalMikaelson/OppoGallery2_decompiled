.class public final synthetic Lcom/oplus/aiunit/vision/sq60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tq60;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Lcom/oplus/aiunit/vision/tq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sq60;->b:Lcom/oplus/aiunit/vision/tq60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sq60;->a:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq60;->b:Lcom/oplus/aiunit/vision/tq60;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
